.class public Lcu/b;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final a:Lcu/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcu/b$a;

    const-string v1, "File busy after run"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcu/b;->a:Lcu/b$a;

    return-void
.end method
