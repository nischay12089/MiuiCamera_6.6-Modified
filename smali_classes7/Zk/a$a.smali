.class public final LZk/a$a;
.super LZk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LZk/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZk/a$a;

    invoke-direct {v0}, LZk/a;-><init>()V

    sput-object v0, LZk/a$a;->a:LZk/a$a;

    return-void
.end method
