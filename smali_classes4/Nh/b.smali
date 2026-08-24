.class public final LNh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmiuix/appcompat/app/h;


# direct methods
.method public static a()V
    .locals 1

    sget-object v0, LNh/b;->a:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LNh/b;->a:Lmiuix/appcompat/app/h;

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LNh/b;->a:Lmiuix/appcompat/app/h;

    return-void
.end method
