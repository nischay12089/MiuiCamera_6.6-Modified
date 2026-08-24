.class public final LIv/n$b$b;
.super LIv/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIv/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LIv/n$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIv/n$b$b;

    invoke-direct {v0}, LIv/n$b;-><init>()V

    sput-object v0, LIv/n$b$b;->a:LIv/n$b$b;

    return-void
.end method
