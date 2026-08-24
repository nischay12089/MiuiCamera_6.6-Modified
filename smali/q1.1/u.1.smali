.class public final synthetic Lq1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/E$a;


# instance fields
.field public final synthetic a:Lq1/E;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lq1/E;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/u;->a:Lq1/E;

    iput p2, p0, Lq1/u;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq1/u;->a:Lq1/E;

    iget-object v1, v0, Lq1/E;->a:Lq1/i;

    iget p0, p0, Lq1/u;->b:F

    if-nez v1, :cond_0

    iget-object v1, v0, Lq1/E;->g:Ljava/util/ArrayList;

    new-instance v2, Lq1/u;

    invoke-direct {v2, v0, p0}, Lq1/u;-><init>(Lq1/E;F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v2, v1, Lq1/i;->l:F

    iget v1, v1, Lq1/i;->m:F

    invoke-static {v2, v1, p0}, LD1/i;->f(FFF)F

    move-result p0

    iget-object v0, v0, Lq1/E;->b:LD1/g;

    iget v1, v0, LD1/g;->j:F

    invoke-virtual {v0, v1, p0}, LD1/g;->m(FF)V

    return-void
.end method
