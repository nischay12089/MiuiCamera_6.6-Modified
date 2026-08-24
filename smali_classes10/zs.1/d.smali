.class public final synthetic Lzs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lzs/f;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lzs/f;Landroid/widget/CheckBox;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs/d;->a:Lzs/f;

    iput-object p2, p0, Lzs/d;->b:Landroid/widget/CheckBox;

    iput-boolean p3, p0, Lzs/d;->c:Z

    iput-boolean p4, p0, Lzs/d;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lzs/d;->a:Lzs/f;

    iget-object p2, p0, Lzs/d;->b:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lzs/d;->c:Z

    iget-boolean p0, p0, Lzs/d;->d:Z

    invoke-static {p1, p2, v0, p0}, Lzs/f;->Oq(Lzs/f;Landroid/widget/CheckBox;ZZ)V

    return-void
.end method
