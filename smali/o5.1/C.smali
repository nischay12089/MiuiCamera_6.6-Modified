.class public final synthetic Lo5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo5/M;


# direct methods
.method public synthetic constructor <init>(Lo5/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/C;->a:Lo5/M;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x6

    iget-object p0, p0, Lo5/C;->a:Lo5/M;

    invoke-virtual {p0, p1}, Lo5/M;->onBackEvent(I)Z

    return-void
.end method
