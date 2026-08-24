.class public final Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKi/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LKi/e;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Lw/c;->a:LPu/n;

    return-void
.end method
