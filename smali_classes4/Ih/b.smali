.class public final synthetic LIh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/l;

.field public final synthetic b:I

.field public final synthetic c:LNh/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/l;ILNh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIh/b;->a:Landroidx/fragment/app/l;

    iput p2, p0, LIh/b;->b:I

    iput-object p3, p0, LIh/b;->c:LNh/a;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LIh/b;->a:Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, LIh/b;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LIh/b;->c:LNh/a;

    invoke-virtual {p0, p1}, LNh/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
