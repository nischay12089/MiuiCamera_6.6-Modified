.class public final synthetic LR9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LR9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR9/c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LR9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR9/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LR9/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lo5/q;

    const-string p1, "<this>"

    invoke-static {v1, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo5/q;->Cr()Landroid/widget/TextView;

    move-result-object v8

    iget-object v9, v1, Lo5/q;->i1:Lo5/q$d;

    const/4 v7, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LR9/c;->b:Ljava/lang/String;

    const-wide/16 v4, 0xbb8

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v9}, Lo5/q;->jr(ILjava/lang/String;JIZLandroid/widget/TextView;Lo5/q$d;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/X;

    iget-object p0, p0, LR9/c;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/X;->hh(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
