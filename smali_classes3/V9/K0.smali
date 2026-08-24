.class public final synthetic LV9/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LV9/K0;->a:I

    iput-object p1, p0, LV9/K0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LV9/K0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LV9/K0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/H0;

    iget-object v0, p0, LV9/K0;->c:Ljava/lang/Object;

    check-cast v0, Lz4/C;

    iget-boolean p0, p0, LV9/K0;->b:Z

    invoke-static {v0, p0, p1}, Lz4/C;->Uq(Lz4/C;ZLQ6/H0;)V

    return-void

    :pswitch_0
    move-object v1, p1

    check-cast v1, Lo5/q;

    const-string p1, "<this>"

    invoke-static {v1, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LV9/K0;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string/jumbo p1, "tip"

    invoke-static {v3, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x0

    iget-boolean v6, p0, LV9/K0;->b:Z

    const-wide/16 v7, 0xbb8

    invoke-virtual/range {v1 .. v8}, Lo5/q;->ir(ILjava/lang/String;ZIZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
