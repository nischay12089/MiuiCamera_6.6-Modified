.class public final LSc/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LSc/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(LYb/J;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, LYb/J;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LSc/l$b;->a:Z

    invoke-static {p2, v1}, LSc/l;->g(IZ)Z

    move-result p1

    iput-boolean p1, p0, LSc/l$b;->b:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LSc/l$b;

    sget-object v0, Lhe/o;->a:Lhe/o$a;

    iget-boolean v1, p1, LSc/l$b;->b:Z

    iget-boolean v2, p0, LSc/l$b;->b:Z

    invoke-virtual {v0, v2, v1}, Lhe/o$a;->c(ZZ)Lhe/o;

    move-result-object v0

    iget-boolean p0, p0, LSc/l$b;->a:Z

    iget-boolean p1, p1, LSc/l$b;->a:Z

    invoke-virtual {v0, p0, p1}, Lhe/o;->c(ZZ)Lhe/o;

    move-result-object p0

    invoke-virtual {p0}, Lhe/o;->e()I

    move-result p0

    return p0
.end method
