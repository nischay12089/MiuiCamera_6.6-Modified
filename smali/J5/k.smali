.class public final LJ5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ5/a;

.field public final b:LE5/a$b;


# direct methods
.method public constructor <init>(LJ5/a;LE5/a;LD5/j;)V
    .locals 0

    sget-object p3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/k;->a:LJ5/a;

    new-instance p1, LE5/a$b;

    invoke-direct {p1, p2}, LE5/a$b;-><init>(LE5/a;)V

    iput-object p1, p0, LJ5/k;->b:LE5/a$b;

    return-void
.end method
