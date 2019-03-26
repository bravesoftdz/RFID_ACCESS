inherited frmMain: TfrmMain
  Caption = 'frmMain'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlPrincipal: TPanel
    Caption = 'Main'
  end
  inherited pnlTop: TPanel
    ExplicitWidth = 496
    inherited pnlActionBar: TPanel
      ExplicitLeft = 3
      ExplicitWidth = 490
      inherited pnlClose: TPanel
        ExplicitLeft = 459
      end
      inherited pnlMinimize: TPanel
        ExplicitLeft = 397
      end
      inherited pnlMaximize: TPanel
        ExplicitLeft = 428
      end
      inherited pnlTrayIcon: TPanel
        ExplicitLeft = 366
      end
    end
    inherited pnlSubCaption: TPanel
      ExplicitWidth = 496
      inherited lblSubCaption: TLabel
        ExplicitLeft = 10
        ExplicitWidth = 67
        ExplicitHeight = 16
      end
    end
  end
  inherited TrayIcon1: TTrayIcon
    OnClick = nil
  end
  inherited ApplicationEvents1: TApplicationEvents
    OnMessage = nil
  end
end
