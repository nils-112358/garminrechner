import Toybox.Application;
import Toybox.WatchUi;
import Toybox.Lang;

class GhostContactsApp extends Application.AppBase {

    function initialize() {
        AppBase.initialize();
    }

    function onStart(state) as Void {}

    function onStop(state) as Void {}

    function getInitialView() as [WatchUi.Views] or [WatchUi.Views, WatchUi.InputDelegates] {
        return [new CalcView(), new CalcDelegate()];
    }
}

function getApp() as GhostContactsApp {
    return Application.getApp() as GhostContactsApp;
}
