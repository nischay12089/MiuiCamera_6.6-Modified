.class public final synthetic LV9/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LV9/N0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LV9/N0;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/J0;->a:LV9/N0;

    iput p2, p0, LV9/J0;->b:I

    iput p3, p0, LV9/J0;->c:I

    iput-wide p4, p0, LV9/J0;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lo5/q;

    iget-object p1, p0, LV9/J0;->a:LV9/N0;

    iget v0, p0, LV9/J0;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, LV9/N0;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v1, p0, LV9/J0;->b:I

    iget-wide v2, p0, LV9/J0;->d:J

    invoke-virtual {p1, v1, v0, v2, v3}, LV9/N0;->Pb(ILjava/lang/String;J)V

    return-void
.end method
