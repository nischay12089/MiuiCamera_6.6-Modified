.class public final LEj/b$a;
.super LEj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LEj/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEj/b$a;

    invoke-direct {v0}, Lah/d;-><init>()V

    sput-object v0, LEj/b$a;->a:LEj/b$a;

    return-void
.end method
