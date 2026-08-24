.class public final synthetic Lo5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lo5/q;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lo5/q;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/h;->a:Lo5/q;

    iput-object p2, p0, Lo5/h;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 9

    iget-object v0, p0, Lo5/h;->a:Lo5/q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lo5/h;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lo5/q;->Cr()Landroid/widget/TextView;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x8

    const-wide/16 v3, -0x1

    iget-object v8, v0, Lo5/q;->i1:Lo5/q$d;

    invoke-virtual/range {v0 .. v8}, Lo5/q;->jr(ILjava/lang/String;JIZLandroid/widget/TextView;Lo5/q$d;)V

    :cond_0
    return-void
.end method
