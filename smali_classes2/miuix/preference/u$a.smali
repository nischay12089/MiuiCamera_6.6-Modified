.class public final Lmiuix/preference/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/u;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/u;


# direct methods
.method public constructor <init>(Lmiuix/preference/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/u$a;->a:Lmiuix/preference/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/u$a;->a:Lmiuix/preference/u;

    iget-object p0, p0, Lmiuix/preference/u;->a:Lmiuix/preference/q;

    invoke-virtual {p0}, Lmiuix/preference/q;->C()V

    return-void
.end method
