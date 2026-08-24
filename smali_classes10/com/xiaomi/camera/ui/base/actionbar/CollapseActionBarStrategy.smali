.class public final Lcom/xiaomi/camera/ui/base/actionbar/CollapseActionBarStrategy;
.super Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xiaomi/camera/ui/base/actionbar/CollapseActionBarStrategy;",
        "Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;",
        "<init>",
        "()V",
        "config",
        "Lmiuix/appcompat/app/strategy/ActionBarConfig;",
        "actionBar",
        "Lmiuix/appcompat/app/ActionBar;",
        "actionBarSpec",
        "Lmiuix/appcompat/app/strategy/ActionBarSpec;",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public config(Lmiuix/appcompat/app/ActionBar;Lix/b;)Lix/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;->config(Lmiuix/appcompat/app/ActionBar;Lix/b;)Lix/a;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lix/a;

    invoke-direct {p0}, Lix/a;-><init>()V

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lix/a;->a:I

    iput-boolean p1, p0, Lix/a;->b:Z

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
