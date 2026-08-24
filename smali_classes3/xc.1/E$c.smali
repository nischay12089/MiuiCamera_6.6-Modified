.class public final Lxc/E$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxc/E$c;->a:I

    iput-boolean p2, p0, Lxc/E$c;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lxc/E$c;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lxc/E$c;

    iget v0, p0, Lxc/E$c;->a:I

    iget v1, p1, Lxc/E$c;->a:I

    if-ne v0, v1, :cond_2

    iget-boolean p0, p0, Lxc/E$c;->b:Z

    iget-boolean p1, p1, Lxc/E$c;->b:Z

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lxc/E$c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lxc/E$c;->b:Z

    add-int/2addr v0, p0

    return v0
.end method
