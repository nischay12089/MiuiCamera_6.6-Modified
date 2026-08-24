.class public final Ls/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPu/n;

.field public static final b:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOt/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LOt/i;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Ls/l;->a:LPu/n;

    new-instance v0, LA3/y;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA3/y;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Ls/l;->b:LPu/n;

    return-void
.end method
