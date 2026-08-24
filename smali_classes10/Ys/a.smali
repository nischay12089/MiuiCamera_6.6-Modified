.class public final LYs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:LYs/a;


# instance fields
.field public final a:LPu/n;

.field public b:LOt/z;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA3/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA3/y;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LYs/a;->a:LPu/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, LYs/a;->c:Z

    return-void
.end method
