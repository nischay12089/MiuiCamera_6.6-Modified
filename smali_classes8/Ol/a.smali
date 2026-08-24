.class public final LOl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOl/a$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4168cccd    # 14.55f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sput v0, LOl/a;->a:I

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sput v0, LOl/a;->b:I

    return-void
.end method
