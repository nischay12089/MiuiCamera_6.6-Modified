.class public final synthetic Lzl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# instance fields
.field public final synthetic a:Lzl/e;


# direct methods
.method public synthetic constructor <init>(Lzl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/h;->a:Lzl/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget-object p0, p0, Lzl/h;->a:Lzl/e;

    iget-object p2, p0, Lzl/e;->i:LBl/h;

    iget-object p0, p0, Lah/g;->b:LZg/a;

    iget p0, p0, LZg/a;->g:I

    invoke-virtual {p2, p1, p0}, LBl/h;->b(FI)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
