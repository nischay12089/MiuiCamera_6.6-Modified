.class public final LSz/t$f;
.super LSz/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSz/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSz/t<",
        "LUy/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/t$f;->a:Ljava/lang/reflect/Method;

    iput p2, p0, LSz/t$f;->b:I

    return-void
.end method


# virtual methods
.method public final a(LSz/v;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, LUy/t;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p0, p1, LSz/v;->f:LUy/t$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LUy/t;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v0}, LUy/t;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, LUy/t;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LUy/t$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    iget-object p2, p0, LSz/t$f;->a:Ljava/lang/reflect/Method;

    iget p0, p0, LSz/t$f;->b:I

    const-string v0, "Headers parameter must not be null."

    invoke-static {p2, p0, v0, p1}, LSz/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
