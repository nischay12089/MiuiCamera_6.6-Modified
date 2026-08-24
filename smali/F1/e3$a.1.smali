.class public final LF1/e3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LF1/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF1/e3;

    invoke-direct {v0}, LF1/e3;-><init>()V

    sput-object v0, LF1/e3$a;->a:LF1/e3;

    return-void
.end method
