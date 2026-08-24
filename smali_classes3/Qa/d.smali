.class public final LQa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNq/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LNq/b;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, LQa/d;->a:LPu/n;

    return-void
.end method
