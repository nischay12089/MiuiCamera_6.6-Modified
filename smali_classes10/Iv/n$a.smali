.class public final LIv/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIv/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LUv/f;

.field public final b:LLv/g;


# direct methods
.method public constructor <init>(LUv/f;LLv/g;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIv/n$a;->a:LUv/f;

    iput-object p2, p0, LIv/n$a;->b:LLv/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LIv/n$a;

    if-eqz v0, :cond_0

    check-cast p1, LIv/n$a;

    iget-object p1, p1, LIv/n$a;->a:LUv/f;

    iget-object p0, p0, LIv/n$a;->a:LUv/f;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LIv/n$a;->a:LUv/f;

    invoke-virtual {p0}, LUv/f;->hashCode()I

    move-result p0

    return p0
.end method
