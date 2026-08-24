.class public final LSz/p$c;
.super LUy/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSz/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:LUy/w;

.field public final c:J


# direct methods
.method public constructor <init>(LUy/w;J)V
    .locals 0

    invoke-direct {p0}, LUy/G;-><init>()V

    iput-object p1, p0, LSz/p$c;->b:LUy/w;

    iput-wide p2, p0, LSz/p$c;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LSz/p$c;->c:J

    return-wide v0
.end method

.method public final e()LUy/w;
    .locals 0

    iget-object p0, p0, LSz/p$c;->b:LUy/w;

    return-object p0
.end method

.method public final h()Ljz/j;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read raw response body of a converted body."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
