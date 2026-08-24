.class public final LZt/b$b;
.super LZt/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LZt/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZt/b$b;

    invoke-direct {v0}, LZt/b;-><init>()V

    sput-object v0, LZt/b$b;->a:LZt/b$b;

    return-void
.end method
