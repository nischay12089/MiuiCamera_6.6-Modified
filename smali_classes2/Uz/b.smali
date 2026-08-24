.class public final LUz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSz/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSz/f<",
        "TT;",
        "LUy/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LUy/w;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LUy/w;->e:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, LUy/w$a;->a(Ljava/lang/String;)LUy/w;

    move-result-object v0

    sput-object v0, LUz/b;->c:LUy/w;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LUz/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUz/b;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, LUz/b;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljz/g;

    invoke-direct {v0}, Ljz/g;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljz/h;

    invoke-direct {v2, v0}, Ljz/h;-><init>(Ljz/g;)V

    sget-object v3, LUz/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, LUz/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    iget-object p0, p0, LUz/b;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p0, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    iget-wide p0, v0, Ljz/g;->b:J

    invoke-virtual {v0, p0, p1}, Ljz/g;->s0(J)Ljz/k;

    move-result-object p0

    sget-object p1, LUz/b;->c:LUy/w;

    invoke-static {p1, p0}, LUy/E;->create(LUy/w;Ljz/k;)LUy/E;

    move-result-object p0

    return-object p0
.end method
