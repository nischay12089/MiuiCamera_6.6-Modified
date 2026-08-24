.class public abstract Lcom/google/protobuf/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/I$b;,
        Lcom/google/protobuf/I$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/I$a;

.field public static final b:Lcom/google/protobuf/I$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/I$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/I;->a:Lcom/google/protobuf/I$a;

    new-instance v0, Lcom/google/protobuf/I$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/I;->b:Lcom/google/protobuf/I$b;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(Lcom/google/protobuf/z;Lcom/google/protobuf/z;J)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
