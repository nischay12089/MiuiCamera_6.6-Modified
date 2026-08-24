.class public final LCh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCh/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCh/a;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, LCh/b;->a:LPu/n;

    return-void
.end method
