.class public final synthetic Ls4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls4/c;->a:I

    iput p2, p0, Ls4/c;->b:I

    iput-boolean p3, p0, Ls4/c;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ls4/d$d;

    iget v0, p0, Ls4/c;->a:I

    iget v1, p0, Ls4/c;->b:I

    iget-boolean p0, p0, Ls4/c;->c:Z

    invoke-interface {p1, v0, v1, p0}, Ls4/d$d;->qh(IIZ)V

    return-void
.end method
