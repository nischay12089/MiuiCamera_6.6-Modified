.class public final Lhw/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LUv/b;

.field public final b:Lhw/h;


# direct methods
.method public constructor <init>(LUv/b;Lhw/h;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/j$a;->a:LUv/b;

    iput-object p2, p0, Lhw/j$a;->b:Lhw/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhw/j$a;

    if-eqz v0, :cond_0

    check-cast p1, Lhw/j$a;

    iget-object p1, p1, Lhw/j$a;->a:LUv/b;

    iget-object p0, p0, Lhw/j$a;->a:LUv/b;

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

    iget-object p0, p0, Lhw/j$a;->a:LUv/b;

    invoke-virtual {p0}, LUv/b;->hashCode()I

    move-result p0

    return p0
.end method
