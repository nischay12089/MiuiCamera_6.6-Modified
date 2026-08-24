.class public final synthetic Lv5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv5/b;


# direct methods
.method public synthetic constructor <init>(Lv5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/a;->a:Lv5/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Lv5/b;->g0:I

    iget-object p0, p0, Lv5/a;->a:Lv5/b;

    invoke-virtual {p0}, Lv5/b;->oq()V

    invoke-virtual {p0}, Lv5/b;->Bq()V

    return-void
.end method
