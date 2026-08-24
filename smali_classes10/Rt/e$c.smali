.class public final LRt/e$c;
.super LJs/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRt/e;->Rq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LRt/e;


# direct methods
.method public constructor <init>(LRt/e;)V
    .locals 0

    iput-object p1, p0, LRt/e$c;->b:LRt/e;

    invoke-direct {p0}, LJs/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, LJs/c$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LRt/e$c;->b:LRt/e;

    iget-object p1, p0, LRt/e;->J:Lmiuix/appcompat/app/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/h;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, LRt/e;->J:Lmiuix/appcompat/app/h;

    :cond_0
    return-void
.end method
