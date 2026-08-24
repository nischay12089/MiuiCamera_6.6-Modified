.class public final LOx/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOx/i;->a(Landroid/view/View;LOx/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOx/i$b;


# direct methods
.method public constructor <init>(LOx/i$b;LOx/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOx/i$a;->a:LOx/i$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Li0/f0;)Li0/f0;
    .locals 0

    iget-object p0, p0, LOx/i$a;->a:LOx/i$b;

    invoke-interface {p0, p1, p2}, LOx/i$b;->a(Landroid/view/View;Li0/f0;)Li0/f0;

    move-result-object p0

    return-object p0
.end method
