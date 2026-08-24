.class public final synthetic LZb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/k$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(LZb/b$a;ILYb/f0;LYb/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LZb/d;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LZb/d;->a:I

    invoke-interface {p1, p0}, LZb/b;->f(I)V

    return-void
.end method
