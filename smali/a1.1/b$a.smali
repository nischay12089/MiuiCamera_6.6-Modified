.class public final La1/b$a;
.super La1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:La1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/b$a;

    invoke-direct {v0}, La1/b;-><init>()V

    sput-object v0, La1/b$a;->a:La1/b$a;

    return-void
.end method
