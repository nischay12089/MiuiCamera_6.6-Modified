.class public final LVv/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVv/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVv/g$a<",
        "LVv/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LVv/x;

.field public final c:Z


# direct methods
.method public constructor <init>(ILVv/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LVv/h$d;->a:I

    iput-object p2, p0, LVv/h$d;->b:LVv/x;

    iput-boolean p3, p0, LVv/h$d;->c:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LVv/h$d;

    iget p0, p0, LVv/h$d;->a:I

    iget p1, p1, LVv/h$d;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LVv/h$d;->c:Z

    return p0
.end method

.method public final g()LVv/x;
    .locals 0

    iget-object p0, p0, LVv/h$d;->b:LVv/x;

    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    iget p0, p0, LVv/h$d;->a:I

    return p0
.end method

.method public final j()LVv/y;
    .locals 0

    iget-object p0, p0, LVv/h$d;->b:LVv/x;

    iget-object p0, p0, LVv/x;->a:LVv/y;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y(LVv/p$a;LVv/p;)LVv/h$a;
    .locals 0

    check-cast p1, LVv/h$a;

    check-cast p2, LVv/h;

    invoke-virtual {p1, p2}, LVv/h$a;->f(LVv/h;)LVv/h$a;

    move-result-object p0

    return-object p0
.end method
