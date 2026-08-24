.class public final synthetic Lgl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:LZg/a;

.field public final synthetic b:Lgl/c;


# direct methods
.method public synthetic constructor <init>(LZg/a;Lgl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/a;->a:LZg/a;

    iput-object p2, p0, Lgl/a;->b:Lgl/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljl/e;

    iget-object v1, p0, Lgl/a;->a:LZg/a;

    iget v2, v1, LZg/a;->g:I

    new-instance v3, Lgl/b;

    iget-object p0, p0, Lgl/a;->b:Lgl/c;

    invoke-direct {v3, p0}, Lgl/b;-><init>(Lgl/c;)V

    iget-object p0, v1, LZg/a;->l:LBw/o0;

    iget-object v1, v1, LZg/a;->m:LBw/b0;

    invoke-direct {v0, v2, p0, v1, v3}, Ljl/e;-><init>(ILBw/o0;LBw/b0;Lgl/b;)V

    return-object v0
.end method
