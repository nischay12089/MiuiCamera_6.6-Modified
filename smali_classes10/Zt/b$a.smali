.class public final LZt/b$a;
.super LZt/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LZt/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZt/b$a;

    invoke-direct {v0}, LZt/b;-><init>()V

    sput-object v0, LZt/b$a;->a:LZt/b$a;

    return-void
.end method
