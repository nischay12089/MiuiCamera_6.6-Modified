.class public final Lv0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/f$b;,
        Lv0/f$c;,
        Lv0/f$a;
    }
.end annotation


# instance fields
.field public final a:Lv0/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/f$c;

    invoke-direct {v0, p1}, Lv0/f$c;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lv0/f;->a:Lv0/f$b;

    return-void
.end method
