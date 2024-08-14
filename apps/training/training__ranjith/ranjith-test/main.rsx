<App>
  <Include src="./functions.rsx" />
  <Frame
    id="$main"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    padding="8px 12px"
    sticky={null}
    type="main"
  >
    <Container
      id="tabbedContainer1"
      currentViewKey="{{ self.viewKeys[0] }}"
      footerPadding="4px 12px"
      headerPadding="4px 12px"
      padding="12px"
      showBody={true}
      showHeader={true}
    >
      <Header>
        <Tabs
          id="tabs1"
          itemMode="static"
          navigateContainer={true}
          targetContainerId="tabbedContainer1"
          value="{{ self.values[0] }}"
        >
          <Option id="34f2e" value="Tab 1" />
          <Option id="c6a7d" value="Tab 2" />
          <Option id="f07c4" value="Tab 3" />
        </Tabs>
      </Header>
      <View id="634d7" label="View 1" viewKey="View 1" />
      <View id="80436" viewKey="View 2" />
      <View id="f5443" viewKey="View 3" />
    </Container>
    <Container
      id="container1"
      _align="center"
      footerPadding="4px 12px"
      headerPadding="4px 12px"
      padding="12px"
      showBody={true}
      showHeader={true}
    >
      <Header>
        <Tabs
          id="tabs2"
          data="{{ tabList.value }}"
          labels="{{ item.label }}"
          targetContainerId="tabbedContainer1"
          value="{{ self.values[0] }}"
          values="{{ item.id }}"
        />
      </Header>
      <View id="21f50" viewKey="View 1" />
    </Container>
  </Frame>
</App>
