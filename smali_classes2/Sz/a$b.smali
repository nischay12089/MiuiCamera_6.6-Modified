.class public final LSz/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSz/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSz/f<",
        "LUy/E;",
        "LUy/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LSz/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSz/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSz/a$b;->a:LSz/a$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LUy/E;

    return-object p1
.end method
