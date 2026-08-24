.class public final Lu2/S$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lu2/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lu2/S;->a:I

    const/4 v1, -0x1

    iput v1, v0, Lu2/S;->b:I

    sput-object v0, Lu2/S$a;->a:Lu2/S;

    return-void
.end method
