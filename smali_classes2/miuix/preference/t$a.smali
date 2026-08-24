.class public final Lmiuix/preference/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/t;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/t;


# direct methods
.method public constructor <init>(Lmiuix/preference/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/t$a;->a:Lmiuix/preference/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/t$a;->a:Lmiuix/preference/t;

    iget-object p0, p0, Lmiuix/preference/t;->a:Lmiuix/preference/q;

    invoke-virtual {p0}, Lmiuix/preference/q;->C()V

    return-void
.end method
