.class public final Lvp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNq/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LNq/b;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Lvp/b;->a:LPu/n;

    return-void
.end method

.method public static final a()Lvp/a;
    .locals 1

    sget-object v0, Lvp/b;->a:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp/a;

    return-object v0
.end method
