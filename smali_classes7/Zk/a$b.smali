.class public final LZk/a$b;
.super LZk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LZk/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZk/a$b;

    invoke-direct {v0}, LZk/a;-><init>()V

    sput-object v0, LZk/a$b;->a:LZk/a$b;

    return-void
.end method
