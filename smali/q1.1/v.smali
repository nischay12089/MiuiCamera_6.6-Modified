.class public final synthetic Lq1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/E$a;


# instance fields
.field public final synthetic a:Lq1/E;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq1/E;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/v;->a:Lq1/E;

    iput p2, p0, Lq1/v;->b:I

    iput p3, p0, Lq1/v;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lq1/v;->a:Lq1/E;

    iget-object v1, v0, Lq1/E;->a:Lq1/i;

    iget v2, p0, Lq1/v;->b:I

    iget p0, p0, Lq1/v;->c:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lq1/E;->g:Ljava/util/ArrayList;

    new-instance v3, Lq1/v;

    invoke-direct {v3, v0, v2, p0}, Lq1/v;-><init>(Lq1/E;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float v1, v2

    int-to-float p0, p0

    const v2, 0x3f7d70a4    # 0.99f

    add-float/2addr p0, v2

    iget-object v0, v0, Lq1/E;->b:LD1/g;

    invoke-virtual {v0, v1, p0}, LD1/g;->m(FF)V

    return-void
.end method
