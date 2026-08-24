.class public final LR/q$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final b:LR/q$g;


# instance fields
.field public a:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR/q$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR/q$g;->b:LR/q$g;

    return-void
.end method
