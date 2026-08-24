.class public final Ls/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPu/n;

.field public static final b:LPu/n;

.field public static final c:LPu/n;

.field public static final d:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNq/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LNq/b;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Ls/k;->a:LPu/n;

    new-instance v0, LS7/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LS7/i;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Ls/k;->b:LPu/n;

    new-instance v0, LOt/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LOt/g;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Ls/k;->c:LPu/n;

    new-instance v0, LOt/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LOt/h;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Ls/k;->d:LPu/n;

    return-void
.end method
