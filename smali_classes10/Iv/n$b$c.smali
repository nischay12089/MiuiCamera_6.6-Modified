.class public final LIv/n$b$c;
.super LIv/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIv/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LIv/n$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIv/n$b$c;

    invoke-direct {v0}, LIv/n$b;-><init>()V

    sput-object v0, LIv/n$b$c;->a:LIv/n$b$c;

    return-void
.end method
