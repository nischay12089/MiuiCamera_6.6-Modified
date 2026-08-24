.class public final Lq5/t;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq5/s;


# direct methods
.method public constructor <init>(Lq5/s;)V
    .locals 0

    iput-object p1, p0, Lq5/t;->a:Lq5/s;

    const/16 p1, 0x1770

    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1770

    if-ne v0, v1, :cond_0

    if-lez p3, :cond_0

    iget-object v0, p0, Lq5/t;->a:Lq5/s;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const v1, 0x7f1414af

    invoke-static {v0, v1}, LF1/C4;->g(Landroid/app/Activity;I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
