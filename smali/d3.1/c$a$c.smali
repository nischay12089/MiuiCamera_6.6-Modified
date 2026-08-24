.class public final Ld3/c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/c$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld3/c$a;


# direct methods
.method public constructor <init>(Ld3/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/c$a$c;->a:Ld3/c$a;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Ld3/c$a$c;->a:Ld3/c$a;

    iget-object p0, p0, Ld3/c$a;->a:Ld3/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld3/c;->i:Z

    return-void
.end method
