.class public Lcu/c;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final a:Lcu/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcu/c$a;

    const-string v1, "Interrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcu/c;->a:Lcu/c$a;

    return-void
.end method
